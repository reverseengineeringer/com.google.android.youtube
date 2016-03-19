.class public final Lcwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxm;


# instance fields
.field public final a:Lmmp;

.field public final b:Lmxl;

.field public c:Z

.field private final d:Lcm;

.field private final e:Ljiu;

.field private final f:Luea;

.field private final g:Luea;

.field private final h:Luea;

.field private final i:Ljjw;

.field private j:Lch;


# direct methods
.method public constructor <init>(Lcm;Ljiu;Lmmp;Lmxl;Luea;Luea;Luea;)V
    .locals 9

    .prologue
    .line 81
    new-instance v8, Lcwh;

    .line 1046
    invoke-direct {v8}, Lcwh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 81
    invoke-direct/range {v0 .. v8}, Lcwg;-><init>(Lcm;Ljiu;Lmmp;Lmxl;Luea;Luea;Luea;Ljjw;)V

    .line 90
    return-void
.end method

.method private constructor <init>(Lcm;Ljiu;Lmmp;Lmxl;Luea;Luea;Luea;Ljjw;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwg;->c:Z

    .line 102
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    iput-object v0, p0, Lcwg;->d:Lcm;

    .line 103
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lcwg;->e:Ljiu;

    .line 104
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmp;

    iput-object v0, p0, Lcwg;->a:Lmmp;

    .line 105
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    iput-object v0, p0, Lcwg;->b:Lmxl;

    .line 107
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcwg;->f:Luea;

    .line 109
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcwg;->g:Luea;

    .line 111
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcwg;->h:Luea;

    .line 112
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lcwg;->i:Ljjw;

    .line 113
    return-void
.end method

.method private final c()Lch;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcwg;->j:Lch;

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcwg;->d:Lcm;

    .line 162
    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v0

    const-string v1, "MdxWatchFragment"

    invoke-virtual {v0, v1}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    iput-object v0, p0, Lcwg;->j:Lch;

    .line 164
    :cond_0
    iget-object v0, p0, Lcwg;->j:Lch;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 171
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcwg;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 175
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcwg;->b:Lmxl;

    invoke-interface {v1}, Lmxl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcwg;->c()Lch;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1197
    invoke-direct {p0}, Lcwg;->c()Lch;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljju;->b(Z)V

    .line 1198
    iget-object v0, p0, Lcwg;->i:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    iput-object v0, p0, Lcwg;->j:Lch;

    .line 1199
    iget-object v0, p0, Lcwg;->d:Lcm;

    sget v1, Ltcg;->eJ:I

    invoke-virtual {v0, v1}, Lcm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    iget-object v0, p0, Lcwg;->d:Lcm;

    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Lct;->a()Ldi;

    move-result-object v0

    sget v1, Ltcg;->eJ:I

    iget-object v2, p0, Lcwg;->j:Lch;

    const-string v3, "MdxWatchFragment"

    .line 1202
    invoke-virtual {v0, v1, v2, v3}, Ldi;->a(ILch;Ljava/lang/String;)Ldi;

    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Ldi;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lmxf;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 137
    iget-object v0, p0, Lcwg;->a:Lmmp;

    invoke-virtual {v0, p1}, Lmmp;->a(Lmxf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcwg;->a()V

    .line 139
    iget-object v0, p0, Lcwg;->f:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwi;

    invoke-interface {v0, v1}, Lcwi;->a(Z)V

    .line 140
    iget-object v0, p0, Lcwg;->g:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwj;

    invoke-interface {v0, v1}, Lcwj;->a(Z)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcwg;->e:Ljiu;

    iget-object v1, p0, Lcwg;->h:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 184
    iget-boolean v0, p0, Lcwg;->c:Z

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcwg;->b:Lmxl;

    invoke-interface {v0}, Lmxl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcwg;->c()Lch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1207
    invoke-direct {p0}, Lcwg;->c()Lch;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    iget-object v0, p0, Lcwg;->d:Lcm;

    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Lct;->a()Ldi;

    move-result-object v0

    .line 1210
    invoke-direct {p0}, Lcwg;->c()Lch;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldi;->a(Lch;)Ldi;

    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Ldi;->b()I

    .line 1212
    const/4 v0, 0x0

    iput-object v0, p0, Lcwg;->j:Lch;

    goto :goto_0
.end method

.method public final b(Lmxf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcwg;->a:Lmmp;

    invoke-virtual {v0, p1}, Lmmp;->a(Lmxf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcwg;->b()V

    .line 151
    iget-object v0, p0, Lcwg;->f:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwi;

    invoke-interface {v0, v1}, Lcwi;->a(Z)V

    .line 152
    iget-object v0, p0, Lcwg;->g:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwj;

    invoke-interface {v0, v1}, Lcwj;->a(Z)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcwg;->e:Ljiu;

    iget-object v1, p0, Lcwg;->h:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
