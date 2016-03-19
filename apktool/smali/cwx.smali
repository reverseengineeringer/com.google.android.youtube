.class public final Lcwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxv;


# instance fields
.field final a:Ljiu;

.field final b:Lmxl;

.field final c:Luea;

.field final d:Luea;

.field final e:Lcyh;

.field final f:Lmex;

.field g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field h:Landroid/view/ViewGroup;

.field i:Landroid/view/ViewGroup;

.field j:Z

.field k:Lcwz;

.field l:Lcxa;

.field m:Lcxq;

.field n:Lcyf;

.field private final o:Lcxv;

.field private final p:Lcxb;

.field private final q:Ldqy;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljiu;Lmxl;Luea;Luea;Lcyh;Lcxv;Lcxb;Lmex;Ldqy;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lcwx;->a:Ljiu;

    .line 66
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    iput-object v0, p0, Lcwx;->b:Lmxl;

    .line 68
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcwx;->c:Luea;

    .line 69
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcwx;->d:Luea;

    .line 70
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

    iput-object v0, p0, Lcwx;->e:Lcyh;

    .line 71
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxv;

    iput-object v0, p0, Lcwx;->o:Lcxv;

    .line 73
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxb;

    iput-object v0, p0, Lcwx;->p:Lcxb;

    .line 74
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmex;

    iput-object v0, p0, Lcwx;->f:Lmex;

    .line 75
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqy;

    iput-object v0, p0, Lcwx;->q:Ldqy;

    .line 77
    const/4 v0, 0x1

    sget v1, Ltca;->b:I

    const/4 v2, 0x0

    .line 79
    invoke-static {p1, v1, v2}, Ljtv;->a(Landroid/content/Context;II)I

    move-result v1

    .line 77
    invoke-virtual {p10, v0, v1}, Ldqy;->b(II)V

    .line 80
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcwx;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1182
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 176
    iget-object v0, p0, Lcwx;->o:Lcxv;

    invoke-interface {v0}, Lcxv;->F()V

    .line 177
    return-void
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcwx;->o:Lcxv;

    invoke-interface {v0}, Lcxv;->G()V

    .line 183
    return-void
.end method

.method final a()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcwx;->p:Lcxb;

    iget-object v1, p0, Lcwx;->b:Lmxl;

    .line 161
    invoke-interface {v1}, Lmxl;->b()Z

    move-result v1

    iget-object v2, p0, Lcwx;->h:Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 160
    invoke-interface {v0, v1, v2}, Lcxb;->a(ZI)V

    .line 163
    return-void
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcwx;->q:Ldqy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ldqy;->a(IF)V

    .line 187
    return-void
.end method

.method public final handleMdxSecondScreenMode(Lmur;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 167
    sget-object v0, Lmur;->c:Lmur;

    if-ne p1, v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcwx;->G()V

    .line 170
    :cond_0
    return-void
.end method
