#ifndef SiPMSD_h
#define SiPMSD_h 1


// Geant4 Libraries
//
//#include "G4DataVector.hh"
//#include "G4VSensitiveDetector.hh"
#include "G4Track.hh"


// Local Libraries
//
#include "SiPMHit.hh"


// C++ Libraries
//
//#include <vector>

class G4Step;
class G4HCofThisEvent;


class SiPMSD //: public G4VSensitiveDetector
{

  public:
    SiPMSD();//G4String name);
    virtual ~SiPMSD();
    virtual G4int ProcessHits(const G4Step* step, G4double time);
    void resetSiPMSD();
    G4double getPhoDetected()
    { 
      return phoDetec;
    }

  private:
   SiPMHit *phoHit;
   G4int pulseNumber;
   G4int phoDetec;
   G4double kinEnergy;
   void doPulse(G4double time);//const G4Track* track, G4double time);
};
#endif
