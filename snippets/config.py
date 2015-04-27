models_dir = '/opt/models'
wst_path = '%s/words.txt' % models_dir
kaldi_config = [
    '--config=%s/mfcc.conf' % models_dir,
    '--verbose=0', '--max-mem=10000000000',
    '--beam=12.0', '--lattice-beam=2.0',
    '--acoustic-scale=0.2', '--max-active=5000',
    '--left-context=3', '--right-context=3',
    '%s/tri2b_bmmi.mdl' % models_dir,
    '%s/HCLG_tri2b_bmmi.fst' % models_dir,
    '1:2:3:4:5:6:7:8:9:10:11:12:13:14:15:16:17:18:19:20',
    '%s/tri2b_bmmi.mat' % models_dir
]
