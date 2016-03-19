.class final Lcxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyh;


# instance fields
.field private synthetic a:Lcm;

.field private synthetic b:Lmex;

.field private synthetic c:Lmxl;

.field private synthetic d:Ljiu;

.field private synthetic e:Luea;

.field private synthetic f:Luea;


# direct methods
.method constructor <init>(Lcm;Lmex;Lmxl;Ljiu;Luea;Luea;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcxh;->a:Lcm;

    iput-object p2, p0, Lcxh;->b:Lmex;

    iput-object p3, p0, Lcxh;->c:Lmxl;

    iput-object p4, p0, Lcxh;->d:Ljiu;

    iput-object p5, p0, Lcxh;->e:Luea;

    iput-object p6, p0, Lcxh;->f:Luea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcxv;)Lcyf;
    .locals 18

    .prologue
    .line 198
    move-object/from16 v0, p0

    iget-object v1, v0, Lcxh;->a:Lcm;

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3021
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 200
    new-instance v6, Lcxt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcxh;->b:Lmex;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcxh;->c:Lmxl;

    move-object/from16 v0, p1

    invoke-direct {v6, v1, v2, v3, v0}, Lcxt;-><init>(Lqrk;Lmex;Lmxl;Lcxv;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v1, v0, Lcxh;->a:Lcm;

    .line 3178
    new-instance v2, Leev;

    invoke-direct {v2, v1, v6}, Leev;-><init>(Landroid/app/Activity;Lqrk;)V

    .line 3180
    new-instance v14, Lmie;

    invoke-direct {v14, v1, v6, v2}, Lmie;-><init>(Landroid/app/Activity;Lqrk;Lmhk;)V

    .line 3184
    invoke-virtual {v2, v14}, Leev;->a(Lmha;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcxh;->a:Lcm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcxh;->d:Ljiu;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcxh;->c:Lmxl;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcxh;->e:Luea;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcxh;->f:Luea;

    .line 4314
    invoke-virtual {v3}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 4315
    check-cast v1, Lokl;

    .line 4316
    invoke-interface {v1}, Lokl;->h()Loih;

    move-result-object v1

    .line 4317
    new-instance v8, Lcye;

    invoke-direct {v8}, Lcye;-><init>()V

    .line 4319
    invoke-virtual {v1}, Loih;->w()Lpom;

    move-result-object v1

    invoke-interface {v1}, Lpom;->a()Llek;

    move-result-object v7

    .line 4395
    new-instance v1, Lcxo;

    const-string v2, "PlaylistController"

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, Lcxo;-><init>(Ljava/lang/String;Lcm;Landroid/content/Context;Ljiu;Lcxt;Llek;)V

    .line 4328
    invoke-static {v3, v11}, Lcxc;->a(Lcm;Luea;)Luea;

    move-result-object v12

    .line 5357
    new-instance v13, Lcxm;

    invoke-direct {v13, v3}, Lcxm;-><init>(Lcm;)V

    .line 4331
    invoke-virtual {v3}, Lcm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5466
    new-instance v15, Llmz;

    .line 5470
    new-instance v4, Lrhh;

    invoke-direct {v4}, Lrhh;-><init>()V

    .line 5471
    const/4 v6, 0x2

    new-array v6, v6, [Lrhd;

    iput-object v6, v4, Lrhh;->a:[Lrhd;

    .line 5474
    const/4 v6, 0x0

    sget v7, Ltcm;->bx:I

    invoke-static {v2, v4, v6, v7}, Lcxc;->a(Landroid/content/res/Resources;Lrhh;II)V

    .line 5475
    iget-object v6, v4, Lrhh;->a:[Lrhd;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 5476
    iget-object v6, v6, Lrhd;->b:Lrhi;

    iget-object v6, v6, Lrhi;->c:Lrwn;

    new-instance v7, Lrgm;

    invoke-direct {v7}, Lrgm;-><init>()V

    iput-object v7, v6, Lrwn;->V:Lrgm;

    .line 5480
    const/4 v6, 0x1

    sget v7, Ltcm;->am:I

    invoke-static {v2, v4, v6, v7}, Lcxc;->a(Landroid/content/res/Resources;Lrhh;II)V

    .line 5481
    iget-object v2, v4, Lrhh;->a:[Lrhd;

    const/4 v6, 0x1

    aget-object v2, v2, v6

    .line 5482
    iget-object v2, v2, Lrhd;->b:Lrhi;

    iget-object v2, v2, Lrhi;->c:Lrwn;

    new-instance v6, Lsbw;

    invoke-direct {v6}, Lsbw;-><init>()V

    iput-object v6, v2, Lrwn;->W:Lsbw;

    .line 5466
    invoke-direct {v15, v4}, Llmz;-><init>(Lrhh;)V

    .line 6224
    new-instance v16, Lcxi;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lcxi;-><init>(Landroid/app/Activity;)V

    .line 4334
    instance-of v2, v3, Lcaw;

    invoke-static {v2}, Ljju;->b(Z)V

    .line 4335
    check-cast v3, Lcaw;

    .line 7209
    iget-object v0, v3, Lcaw;->Q:Lmqv;

    move-object/from16 v17, v0

    .line 4338
    new-instance v4, Lcyf;

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v9, p1

    move-object v10, v1

    invoke-direct/range {v4 .. v17}, Lcyf;-><init>(Ljiu;Lmxl;Luea;Lcye;Lcxv;Luea;Luea;Luea;Luea;Lmha;Llmz;Lcwf;Lmqv;)V

    .line 208
    return-object v4
.end method
