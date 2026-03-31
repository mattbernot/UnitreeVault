```yaml
# Ultralytics 🚀 AGPL-3.0 License - https://ultralytics.com/license

  

# LVIS dataset http://www.lvisdataset.org by Facebook AI Research.

# Documentation: https://docs.ultralytics.com/datasets/detect/lvis/

# Example usage: yolo train data=lvis.yaml

# parent

# ├── ultralytics

# └── datasets

#     └── lvis ← downloads here (20.1 GB)

  

# Train/val/test sets as 1) dir: path/to/imgs, 2) file: path/to/imgs.txt, or 3) list: [path/to/imgs1, path/to/imgs2, ..]

path: lvis # dataset root dir

train: train.txt # train images (relative to 'path') 100170 images

val: val.txt # val images (relative to 'path') 19809 images

minival: minival.txt # minival images (relative to 'path') 5000 images

  

names:

  0: aerosol can/spray can

  1: air conditioner

  2: alarm clock

  3: alcohol/alcoholic beverage

  4: amplifier

  5: antenna/aerial/transmitting aerial

  6: apple

  7: apricot

  8: apron

  9: aquarium/fish tank

  10: armchair

  11: trash can/garbage can/wastebin/dustbin/trash barrel/trash bin

  12: ashtray

  13: ax/axe

  14: baby buggy/baby carriage/perambulator/pram/stroller

  15: backpack/knapsack/packsack/rucksack/haversack

  16: handbag/purse/pocketbook

  17: suitcase/baggage/luggage

  18: bagpipe

  19: baguet/baguette

  20: ball

  21: balloon

  22: banana

  23: bandage

  24: banner/streamer

  25: barrel/cask

  26: barrow/garden cart/lawn cart/wheelbarrow

  27: baseball

  28: baseball bat

  29: basket/handbasket

  30: basketball

  31: bath towel

  32: battery

  33: beachball

  34: beanbag

  35: beanie/beany

  36: bed

  37: beer bottle

  38: beer can

  39: bell

  40: bench

  41: bicycle/bike/bike bicycle

  42: bird

  43: blackboard/chalkboard

  44: blazer/sport jacket/sport coat/sports jacket/sports coat

  45: bolt

  46: book

  47: boot

  48: bottle

  49: bowl

  50: box

  51: bread

  52: briefcase

  53: broom

  54: bulldozer/dozer

  55: business card

  56: cabinet

  57: locker/storage locker

  58: calculator

  59: calendar

  60: camera

  61: can/tin can

  62: candy bar

  63: canister/canister

  64: bottle cap/cap/cap container lid

  65: car battery/automobile battery

  66: card

  67: cart

  68: carton

  69: cat

  70: cellular telephone/cellular phone/cellphone/mobile phone/smart phone

  71: chair

  72: checkbook/chequebook

  73: chinaware

  74: clipboard

  75: clothes hamper/laundry basket/clothes basket

  76: coat

  77: coat hanger/clothes hanger/dress hanger

  78: coatrack/hatrack

  79: coil

  80: computer keyboard/keyboard/keyboard computer

  81: control/controller

  82: crate

  83: crowbar/wrecking bar/pry bar

  84: cube/square block

  85: cup

  86: cushion

  87: cylinder

  88: desk

  89: dining table

  90: dish

  91: Dixie cup/paper cup

  92: dog

  93: drawer

  94: drill

  95: duct tape

  96: duffel bag/duffle bag/duffel/duffle

  97: earphone/earpiece/headphone

  98: refrigerator

  99: eraser

  100: fan

  101: file cabinet/filing cabinet

  102: file/file tool

  103: fire extinguisher/extinguisher

  104: fireplug/fire hydrant/hydrant

  105: first-aid kit

  106: fork

  107: forklift

  108: freight car

  109: funnel

  110: garbage

  111: glove

  112: goggles

  113: grocery bag

  114: gun

  115: hammer

  116: hand towel/face towel

  117: handsaw/carpenter's saw

  118: hat

  119: headlight/headlamp

  120: headset

  121: helmet

  122: jacket

  123: jar

  124: joystick

  125: keycard

  126: knife

  127: lab coat/laboratory coat

  128: speaker/speaker stereo equipment

  129: magazine

  130: marker

  131: mascot

  132: monitor/monitor computer equipment

  133: nailfile

  134: notebook

  135: notepad

  136: nut

  137: paperback book/paper-back book/softback book/soft-cover book

  138: pen

  139: pencil

  140: pistol/handgun

  141: pocketknife

  142: pot

  143: flowerpot

  144: puppet/marionette

  145: radiator

  146: remote control

  147: scale/scale measuring instrument

  148: scissors

  149: scraper

  150: screwdriver

  151: shirt

  152: shoe/sneaker/sneaker type of shoe/tennis shoe

  153: spotlight

  154: mop

  155: syringe

  156: table

  157: table lamp

  158: telephone/phone/telephone set

  159: tennis ball

  160: toilet

  161: toolbox

  162: towel

  163: toy

  164: vacuum cleaner

  165: vase

  166: vending machine

  167: water bottle

  168: wheel

  
  

# Download script/URL (optional)

download: |

  from pathlib import Path

  

  from ultralytics.utils import ASSETS_URL

  from ultralytics.utils.downloads import download

  

  # Download labels

  dir = Path("D:\Lvis\lvis")  # dataset root dir

  urls = [f"{ASSETS_URL}/lvis-labels-segments.zip"]

  download(urls, dir=dir.parent)

  

  # Download data

  urls = [

      "http://images.cocodataset.org/zips/train2017.zip",  # 19G, 118k images

      "http://images.cocodataset.org/zips/val2017.zip",  # 1G, 5k images

      "http://images.cocodataset.org/zips/test2017.zip",  # 7G, 41k images (optional)

  ]

  download(urls, dir=dir / "images", threads=3)

```