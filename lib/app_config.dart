import 'package:stream_chat_flutter/stream_chat_flutter.dart';

const kDefaultStreamApiKey = 'kv7mcsxr24p8';

final defaultUsers = <String, User>{
  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoic2FsdmF0b3JlIn0.pgiJz7sIc7iP29BHKFwe3nLm5-OaR_1l2P-SlgiC9a8':
      User(
    id: 'salvatore',
    extraData: {
      'name': 'Sony Kurian',
      'image':
          'https://avatars.githubusercontent.com/sonykurian96',
    },
  ),
  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoic2FoaWwifQ.WnIUoB5gR2kcAsFhiDvkiD6zdHXZ-VSU2aQWWkhsvfo':
      User(
    id: 'sahil',
    extraData: {
      'name': 'Prajwal Upadhyay',
      'image':
          'https://user-images.githubusercontent.com/67534990/127153060-12519745-b556-4c97-8f08-ed51171bfd7c.jpeg',
    },
  ),
  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoiYmVuIn0.nAz2sNFGQwY7rl2Og2z3TGHUsdpnN53tOsUglJFvLmg':
      User(
    id: 'ben',
    extraData: {
      'name': 'Tanmay Mahajan',
      'image': 'https://user-images.githubusercontent.com/67534990/127152950-1ef1a751-584d-4d93-a806-0803e6d86639.jpeg',
    },
  ),
  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoidGhpZXJyeSJ9.lEq6TrZtHzjoNtf7HHRufUPyGo_pa8vg4_XhEBp4ckY':
      User(
    id: 'thierry',
    extraData: {
      'name': 'Santosh Indulkar',
      'image':
          'https://user-images.githubusercontent.com/67534990/127155370-1d5abce2-c94e-448f-8312-97f885ac202e.jpeg',
    },
  ),
  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoidG9tbWFzbyJ9.GLSI0ESshERMo2WjUpysD709NEtn1zmGimUN2an7g9o':
      User(
    id: 'tommaso',
    extraData: {
      'name': 'Kaushik Panchal',
      'image': 'https://user-images.githubusercontent.com/67534990/127155659-3a1187b7-941b-4aa1-871d-011f6afe7dbf.jpeg',
    },
  ),
  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoiZGV2ZW4ifQ.z3zI4PqJnNhc-1o-VKcmb6BnnQ0oxFNCRHwEulHqcWc':
      User(
    id: 'deven',
    extraData: {
      'name': 'Abhinav Rawat',
      'image':
          'https://user-images.githubusercontent.com/67534990/127155370-1d5abce2-c94e-448f-8312-97f885ac202e.jpeg',
    },
  ),
  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoibmVldmFzaCJ9.3EdHegTxibrz3A9cTiKmpEyawwcCVB8FXnoFzr4eKvw':
      User(
    id: 'neevash',
    extraData: {
      'name': 'Sushil Yadav',
      'image':
          'https://user-images.githubusercontent.com/67534990/127155370-1d5abce2-c94e-448f-8312-97f885ac202e.jpeg',
    },
  ),
  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoicWF0ZXN0MSJ9.fnelU7HcP7QoEEsCGteNlF1fppofzNlrnpDQuIgeKCU':
      User(
    id: 'qatest1',
    extraData: {
      'name': 'trial account',
      'image':
         'https://user-images.githubusercontent.com/67534990/127155370-1d5abce2-c94e-448f-8312-97f885ac202e.jpeg',
    },
  ),
  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoicWF0ZXN0MiJ9.vSCqAEbs2WVmMWsOsa7065Fsjq-rsTih6qsHPynl7XM':
      User(
    id: 'qatest2',
    extraData: {
      'name': 'test account',
      'image':
          'https://user-images.githubusercontent.com/67534990/127155370-1d5abce2-c94e-448f-8312-97f885ac202e.jpeg',
    },
  ),
};
