#ifndef SteppingAction_h
#define SteppingAction_h 1


// Geant4 Libraries
//
#include "G4UserSteppingAction.hh"
#include "globals.hh"


// Local Libraries
//
#include "DetectorConstruction.hh"
#include "SiPMSD.hh"


/// Stepping action class
/// 

class SteppingAction : public G4UserSteppingAction
{
  public:
    SteppingAction();
    virtual ~SteppingAction();

    // method from the base class
    virtual void UserSteppingAction(const G4Step*);

  private:
    const DetectorConstruction *detectorConstruction;
    G4int fEventNumber;
    SiPMSD *sipmSD;
    G4int phoOnSiPM;
    G4int alSiPM;
    G4int phoTotal;
    G4int phoinFiber;
    G4int hit;
    G4double attScint;
    G4double attFiber;
    G4double waveLength; 
    G4double phoEnergy;
    G4int endFiber;
};

#endif
