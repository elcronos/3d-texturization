#!/usr/bin/env python
# coding: utf-8

# In[ ]:


import os
import torch
from Optimization import GradientTexturization, run_texturization
import warnings
warnings.filterwarnings("ignore")


# In[ ]:


settings = {
    'out_path': 'outputs_non_robust',
    'n_views': 8,
    'n_iter': 2000,
    'lr': 5e-3,
    'tv_loss':1e-6,
    'image_size': 1024,
    'device': torch.device('cuda' if torch.cuda.is_available() else 'cpu'),
    'meshes': { 
        'pizza':{
           'init_color': [128.,128.,128.], # Initial RGB color
            'inter_cam': [1.8, 0,20,60,120],
            'target': 963, # ImageNet Label Pizza
        }
    },
    # Different Ensembles
    'models': {
        'all': ['fast_2px','fast_4px','robust_l2_3_0','robust_linf_4','robust_linf_8','densenet','inception'],
    }
}

# Run Texturization
run_texturization(settings)


# In[ ]:




