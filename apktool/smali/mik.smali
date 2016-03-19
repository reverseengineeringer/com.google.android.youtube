.class public Lmik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhl;


# instance fields
.field final a:Llts;

.field final b:Lmbg;

.field public final c:Lmcb;

.field public final d:Lmam;

.field public e:Z

.field private final f:Ljiu;

.field private final g:Lmcb;

.field private final h:Lmcb;

.field private final i:Lmgs;

.field private final j:Lmgr;


# direct methods
.method public constructor <init>(Lmhk;Ljiu;Llts;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lmik;->f:Ljiu;

    .line 44
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    iput-object v0, p0, Lmik;->a:Llts;

    .line 46
    new-instance v0, Lmbg;

    invoke-direct {v0}, Lmbg;-><init>()V

    iput-object v0, p0, Lmik;->b:Lmbg;

    .line 47
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Lmik;->g:Lmcb;

    .line 48
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Lmik;->c:Lmcb;

    .line 49
    new-instance v0, Lmam;

    iget-object v2, p0, Lmik;->c:Lmcb;

    invoke-direct {v0, v2}, Lmam;-><init>(Lmap;)V

    iput-object v0, p0, Lmik;->d:Lmam;

    .line 50
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Lmik;->h:Lmcb;

    .line 52
    iput-boolean v1, p0, Lmik;->e:Z

    .line 53
    new-instance v0, Lmgs;

    invoke-direct {v0}, Lmgs;-><init>()V

    iput-object v0, p0, Lmik;->i:Lmgs;

    .line 54
    new-instance v0, Lmgr;

    invoke-direct {v0}, Lmgr;-><init>()V

    iput-object v0, p0, Lmik;->j:Lmgr;

    .line 1062
    iget-object v0, p0, Lmik;->f:Ljiu;

    const-class v2, Llra;

    new-instance v3, Lmil;

    invoke-direct {v3, p0}, Lmil;-><init>(Lmik;)V

    invoke-virtual {v0, p0, v2, v3}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljjd;)Ljje;

    .line 1071
    iget-object v0, p0, Lmik;->f:Ljiu;

    const-class v2, Llcu;

    new-instance v3, Lmim;

    invoke-direct {v3, p0}, Lmim;-><init>(Lmik;)V

    invoke-virtual {v0, p0, v2, v3}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljjd;)Ljje;

    .line 57
    const-class v0, Llts;

    invoke-interface {p1, v0}, Lmhk;->a(Ljava/lang/Class;)V

    .line 1083
    iget-object v0, p0, Lmik;->b:Lmbg;

    iget-object v2, p0, Lmik;->g:Lmcb;

    invoke-virtual {v0, v2}, Lmbg;->a(Lmap;)V

    .line 1084
    iget-object v0, p0, Lmik;->b:Lmbg;

    iget-object v2, p0, Lmik;->d:Lmam;

    invoke-virtual {v0, v2}, Lmbg;->a(Lmap;)V

    .line 1085
    iget-object v0, p0, Lmik;->b:Lmbg;

    iget-object v2, p0, Lmik;->h:Lmcb;

    invoke-virtual {v0, v2}, Lmbg;->a(Lmap;)V

    .line 1087
    iget-object v0, p0, Lmik;->a:Llts;

    .line 2055
    iget-object v0, v0, Llrq;->a:Lryv;

    iget-boolean v0, v0, Lryv;->i:Z

    .line 1087
    if-nez v0, :cond_0

    .line 1088
    iget-object v0, p0, Lmik;->a:Llts;

    invoke-virtual {v0}, Llts;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1089
    iget-object v0, p0, Lmik;->g:Lmcb;

    new-instance v2, Llrr;

    iget-object v3, p0, Lmik;->a:Llts;

    invoke-direct {v2, v3}, Llrr;-><init>(Llrq;)V

    invoke-virtual {v0, v2}, Lmcb;->b(Ljava/lang/Object;)V

    .line 1097
    :cond_0
    :goto_0
    iget-object v0, p0, Lmik;->a:Llts;

    .line 2104
    iget-object v2, v0, Llts;->e:Lsgg;

    if-eqz v2, :cond_1

    iget-object v2, v0, Llts;->e:Lsgg;

    iget v2, v2, Lsgg;->b:I

    if-nez v2, :cond_5

    .line 2105
    :cond_1
    const/4 v0, 0x3

    .line 1098
    :goto_1
    iget-object v2, p0, Lmik;->a:Llts;

    invoke-virtual {v2}, Llts;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lmik;->e:Z

    .line 1099
    iget-object v1, p0, Lmik;->d:Lmam;

    iget-boolean v2, p0, Lmik;->e:Z

    if-eqz v2, :cond_3

    const v0, 0x7fffffff

    :cond_3
    invoke-virtual {v1, v0}, Lmam;->a(I)V

    .line 1101
    iget-object v0, p0, Lmik;->c:Lmcb;

    iget-object v1, p0, Lmik;->a:Llts;

    invoke-virtual {v1}, Llts;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/util/Collection;)V

    .line 1102
    invoke-virtual {p0}, Lmik;->c()V

    .line 59
    return-void

    .line 1091
    :cond_4
    iget-object v0, p0, Lmik;->g:Lmcb;

    iget-object v2, p0, Lmik;->a:Llts;

    invoke-virtual {v0, v2}, Lmcb;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2107
    :cond_5
    iget-object v0, v0, Llts;->e:Lsgg;

    iget v0, v0, Lsgg;->b:I

    goto :goto_1
.end method


# virtual methods
.method public final a()Lmap;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lmik;->b:Lmbg;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lmik;->f:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lmik;->d:Lmam;

    invoke-virtual {v0}, Lmam;->b()I

    move-result v0

    iget-object v3, p0, Lmik;->c:Lmcb;

    .line 3029
    iget-object v3, v3, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 169
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 170
    :goto_0
    iget-object v3, p0, Lmik;->i:Lmgs;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lmik;->i:Lmgs;

    .line 3030
    iput-boolean v1, v0, Lmgs;->b:Z

    .line 173
    iget-object v0, p0, Lmik;->i:Lmgs;

    new-instance v1, Lmin;

    invoke-direct {v1, p0}, Lmin;-><init>(Lmik;)V

    .line 3053
    iput-object v1, v0, Lmgs;->c:Landroid/view/View$OnClickListener;

    .line 179
    iget-object v0, p0, Lmik;->i:Lmgs;

    .line 3064
    iput-object v4, v0, Lmgs;->d:Lrkq;

    move-object v0, v3

    .line 190
    :goto_1
    iget-object v1, p0, Lmik;->h:Lmcb;

    .line 6034
    iget-object v1, v1, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lmik;->h:Lmcb;

    invoke-virtual {v1, v0}, Lmcb;->b(Ljava/lang/Object;)V

    .line 195
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lmik;->a:Llts;

    .line 3121
    iget-object v0, v0, Llts;->e:Lsgg;

    iget-object v0, v0, Lsgg;->d:Lrkq;

    .line 180
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmik;->a:Llts;

    .line 181
    invoke-virtual {v0}, Llts;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lmik;->i:Lmgs;

    iget-object v1, p0, Lmik;->a:Llts;

    invoke-virtual {v1}, Llts;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4026
    iput-object v1, v0, Lmgs;->a:Ljava/lang/CharSequence;

    .line 183
    iget-object v0, p0, Lmik;->i:Lmgs;

    .line 4030
    iput-boolean v2, v0, Lmgs;->b:Z

    .line 184
    iget-object v0, p0, Lmik;->i:Lmgs;

    .line 4053
    iput-object v4, v0, Lmgs;->c:Landroid/view/View$OnClickListener;

    .line 185
    iget-object v0, p0, Lmik;->i:Lmgs;

    iget-object v1, p0, Lmik;->a:Llts;

    .line 4121
    iget-object v1, v1, Llts;->e:Lsgg;

    iget-object v1, v1, Lsgg;->d:Lrkq;

    .line 5064
    iput-object v1, v0, Lmgs;->d:Lrkq;

    move-object v0, v3

    .line 185
    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lmik;->j:Lmgr;

    goto :goto_1

    .line 193
    :cond_3
    iget-object v1, p0, Lmik;->h:Lmcb;

    invoke-virtual {v1, v2, v0}, Lmcb;->b(ILjava/lang/Object;)V

    goto :goto_2
.end method
