.class public final Lmip;
.super Lmhp;
.source "SourceFile"


# static fields
.field private static final g:Ljjv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmap;

.field private final e:Lmbg;

.field private final f:Lmat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lmiq;

    invoke-direct {v0}, Lmiq;-><init>()V

    sput-object v0, Lmip;->g:Ljjv;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmfl;Lmhk;Ljiu;Ljpr;Llek;Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 61
    invoke-direct/range {v0 .. v6}, Lmhp;-><init>(Lmfl;Lmhk;Ljiu;Ljpr;Llek;Z)V

    .line 62
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lmip;->a:Landroid/app/Activity;

    .line 63
    invoke-super {p0}, Lmhp;->a()Lmap;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmap;

    iput-object v0, p0, Lmip;->b:Lmap;

    .line 64
    new-instance v0, Lmbg;

    invoke-direct {v0}, Lmbg;-><init>()V

    iput-object v0, p0, Lmip;->e:Lmbg;

    .line 65
    iget-object v0, p0, Lmip;->e:Lmbg;

    iget-object v1, p0, Lmip;->b:Lmap;

    invoke-virtual {v0, v1}, Lmbg;->a(Lmap;)V

    .line 66
    new-instance v0, Lmat;

    iget-object v1, p0, Lmip;->b:Lmap;

    sget-object v2, Lmip;->g:Ljjv;

    invoke-direct {v0, v1, v2}, Lmat;-><init>(Lmap;Ljjv;)V

    iput-object v0, p0, Lmip;->f:Lmat;

    .line 67
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 92
    iget-object v0, p0, Lmip;->e:Lmbg;

    iget-object v1, p0, Lmip;->b:Lmap;

    iget-object v2, p0, Lmip;->f:Lmat;

    invoke-virtual {v0, v1, v2}, Lmbg;->a(Lmap;Lmap;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lmip;->e:Lmbg;

    iget-object v1, p0, Lmip;->f:Lmat;

    iget-object v2, p0, Lmip;->b:Lmap;

    invoke-virtual {v0, v1, v2}, Lmbg;->a(Lmap;Lmap;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmap;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmip;->e:Lmbg;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Lmhp;->a(Landroid/content/res/Configuration;)V

    .line 83
    invoke-direct {p0, p1}, Lmip;->b(Landroid/content/res/Configuration;)V

    .line 84
    return-void
.end method

.method public final a(Llmn;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lmhp;->a(Llmn;)V

    .line 72
    iget-object v0, p0, Lmip;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lmip;->b(Landroid/content/res/Configuration;)V

    .line 73
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Llcu;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 107
    invoke-super {p0, p1}, Lmhp;->handleHideEnclosingActionEvent(Llcu;)V

    .line 108
    return-void
.end method

.method public final handleItemDismissedEvent(Lmho;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 113
    invoke-super {p0, p1}, Lmhp;->handleItemDismissedEvent(Lmho;)V

    .line 114
    return-void
.end method

.method public final handleRemoveItemEvent(Llcz;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 119
    invoke-super {p0, p1}, Lmhp;->handleRemoveItemEvent(Llcz;)V

    .line 120
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Llra;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 101
    invoke-super {p0, p1}, Lmhp;->handleServiceResponseRemoveEvent(Llra;)V

    .line 102
    return-void
.end method
