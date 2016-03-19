.class final Lbvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;


# instance fields
.field private final a:Lblw;

.field private b:Luea;

.field private c:Luea;

.field private d:Ludf;

.field private e:Ludf;

.field private f:Ludf;

.field private g:Ludf;

.field private h:Ludf;

.field private i:Ludf;

.field private synthetic j:Lbvf;


# direct methods
.method constructor <init>(Lbvf;Lblw;)V
    .locals 17

    .prologue
    .line 789
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbvl;->j:Lbvf;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 790
    if-nez p2, :cond_0

    .line 791
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 793
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lbvl;->a:Lblw;

    .line 1800
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->a:Lblw;

    .line 2026
    new-instance v3, Lbly;

    invoke-direct {v3, v2}, Lbly;-><init>(Lblw;)V

    .line 1800
    move-object/from16 v0, p0

    iput-object v3, v0, Lbvl;->b:Luea;

    .line 1802
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->b:Luea;

    .line 3023
    new-instance v3, Ldos;

    invoke-direct {v3, v2}, Ldos;-><init>(Luea;)V

    .line 1803
    move-object/from16 v0, p0

    iput-object v3, v0, Lbvl;->c:Luea;

    .line 1805
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 3152
    iget-object v3, v2, Lbvf;->h:Luea;

    .line 1807
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 4152
    iget-object v4, v2, Lbvf;->n:Luea;

    .line 1808
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 5152
    iget-object v5, v2, Lbvf;->o:Luea;

    .line 1809
    move-object/from16 v0, p0

    iget-object v6, v0, Lbvl;->c:Luea;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 6152
    iget-object v7, v2, Lbvf;->p:Luea;

    .line 1811
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 7152
    iget-object v8, v2, Lbvf;->d:Luea;

    .line 1812
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 8152
    iget-object v9, v2, Lbvf;->c:Luea;

    .line 1813
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 9152
    iget-object v10, v2, Lbvf;->q:Luea;

    .line 1814
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 10152
    iget-object v11, v2, Lbvf;->r:Luea;

    .line 1815
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 11152
    iget-object v12, v2, Lbvf;->s:Luea;

    .line 1816
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 12152
    iget-object v13, v2, Lbvf;->t:Luea;

    .line 1817
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 13152
    iget-object v14, v2, Lbvf;->u:Luea;

    .line 1818
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 14152
    iget-object v15, v2, Lbvf;->v:Luea;

    .line 1819
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 15152
    iget-object v0, v2, Lbvf;->w:Luea;

    move-object/from16 v16, v0

    .line 16111
    new-instance v2, Lcon;

    invoke-direct/range {v2 .. v16}, Lcon;-><init>(Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V

    .line 1806
    move-object/from16 v0, p0

    iput-object v2, v0, Lbvl;->d:Ludf;

    .line 1822
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 16152
    iget-object v2, v2, Lbvf;->o:Luea;

    .line 1824
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvl;->j:Lbvf;

    .line 17152
    iget-object v3, v3, Lbvf;->x:Luea;

    .line 1825
    move-object/from16 v0, p0

    iget-object v4, v0, Lbvl;->j:Lbvf;

    .line 18152
    iget-object v4, v4, Lbvf;->e:Luea;

    .line 1826
    move-object/from16 v0, p0

    iget-object v5, v0, Lbvl;->j:Lbvf;

    .line 19152
    iget-object v5, v5, Lbvf;->y:Luea;

    .line 1827
    move-object/from16 v0, p0

    iget-object v6, v0, Lbvl;->j:Lbvf;

    .line 20152
    iget-object v6, v6, Lbvf;->z:Luea;

    .line 1823
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment_MembersInjector;->create(Luea;Luea;Luea;Luea;Luea;)Ludf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbvl;->e:Ludf;

    .line 1830
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 21152
    iget-object v2, v2, Lbvf;->A:Luea;

    .line 1832
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvl;->j:Lbvf;

    .line 22152
    iget-object v3, v3, Lbvf;->B:Luea;

    .line 1833
    move-object/from16 v0, p0

    iget-object v4, v0, Lbvl;->j:Lbvf;

    .line 23152
    iget-object v4, v4, Lbvf;->C:Luea;

    .line 1834
    move-object/from16 v0, p0

    iget-object v5, v0, Lbvl;->j:Lbvf;

    .line 24152
    iget-object v5, v5, Lbvf;->x:Luea;

    .line 1831
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment_MembersInjector;->create(Luea;Luea;Luea;Luea;)Ludf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbvl;->f:Ludf;

    .line 1837
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 25152
    iget-object v2, v2, Lbvf;->D:Luea;

    .line 1838
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment_MembersInjector;->create(Luea;)Ludf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbvl;->g:Ludf;

    .line 1841
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 26152
    iget-object v2, v2, Lbvf;->u:Luea;

    .line 1843
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvl;->j:Lbvf;

    .line 27152
    iget-object v3, v3, Lbvf;->E:Luea;

    .line 1844
    move-object/from16 v0, p0

    iget-object v4, v0, Lbvl;->j:Lbvf;

    .line 28152
    iget-object v4, v4, Lbvf;->F:Luea;

    .line 1845
    move-object/from16 v0, p0

    iget-object v5, v0, Lbvl;->j:Lbvf;

    .line 29152
    iget-object v5, v5, Lbvf;->G:Luea;

    .line 1842
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment_MembersInjector;->create(Luea;Luea;Luea;Luea;)Ludf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbvl;->h:Ludf;

    .line 1848
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->j:Lbvf;

    .line 30152
    iget-object v2, v2, Lbvf;->H:Luea;

    .line 1849
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment_MembersInjector;->create(Luea;)Ludf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbvl;->i:Ludf;

    .line 795
    return-void
.end method


# virtual methods
.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;)V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lbvl;->i:Ludf;

    invoke-interface {v0, p1}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 881
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lbvl;->g:Ludf;

    invoke-interface {v0, p1}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 871
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lbvl;->f:Ludf;

    invoke-interface {v0, p1}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 866
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;)V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lbvl;->e:Ludf;

    invoke-interface {v0, p1}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 861
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;)V
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lbvl;->h:Ludf;

    invoke-interface {v0, p1}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 876
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lbvl;->d:Ludf;

    invoke-interface {v0, p1}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 856
    return-void
.end method
