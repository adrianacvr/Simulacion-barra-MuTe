#ifndef DetectorConstruction_h
#define DetectorConstruction_h 1


// Geant4 Libraries
//
#include "globals.hh"
#include "G4VUserDetectorConstruction.hh"
#include "G4Cache.hh"
#include "G4Material.hh"
#include "G4Element.hh"
#include "G4LogicalVolume.hh"
#include "G4Box.hh"
#include "G4Ellipsoid.hh"
#include "G4Tubs.hh"
#include "G4OpticalSurface.hh"


// Local Libraries
//
//#include "PMTSD.hh"

class G4LogicalVolume; 


class DetectorConstruction : public G4VUserDetectorConstruction
{
  public:
    DetectorConstruction();
    virtual ~DetectorConstruction();

  public:
    virtual G4VPhysicalVolume* Construct();
    
   private:

    void DefineMaterials();

    // ----------------
    // *** Elements ***
    // ----------------
    //G4Element* N;
    G4Element* O;
    G4Element* H;
    G4Element* C;
    G4Element* Ti;

    // -----------------
    // *** Materials ***
    //------------------
    G4Material* water;
    G4Material* expHall_mat;  
    G4Material* glass;
    G4Material* Aluminio;
    G4Material* vacuum;
    G4Material* tyvek;
    G4Material* Air;
    G4Material* TiO2;
    G4Material* Pethylene;
    G4Material* FPethylene;
    G4Material* Polystyrene;
    G4Material* PMMA;
    G4Material* Coating;
    G4Material* Silicone;


    // -----------------
    // *** Detectors ***
    // -----------------

    // *** Geometry ***


    G4LogicalVolume* fLogicWorld;
    G4VPhysicalVolume* fPhysiWorld;
    G4LogicalVolume* fLogicHole1;
    G4LogicalVolume* logicSIPM1;
    G4VPhysicalVolume* fPhysiHole1;

  

    G4double           fWorldSizeX;
    G4double           fWorldSizeY;
    G4double           fWorldSizeZ;

    G4double           fWLSfiberRX;
    G4double           fWLSfiberRY;
    G4double           fWLSfiberZ;

    G4double           fClad1RX;
    G4double           fClad1RY;
    G4double           fClad1Z;

    G4double           fClad2RX;
    G4double           fClad2RY;
    G4double           fClad2Z;

    G4double fWLSfiberOrigin;
    G4double falumPolish;
    G4double falumReflectivity;
    G4double fExtrusionPolish;
    G4double fExtrusionReflectivity;
    G4double fSurfaceRoughness;
    G4double fXYRatio;

    G4double fBarLength;
    G4double fBarBase;
    G4double fHoleRadius;
    G4double fHoleLength;
    G4double fCoatingThickness;

    G4bool SetCouple;
};

#endif
