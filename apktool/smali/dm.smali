.class final Ldm;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private synthetic b:Ldo;


# direct methods
.method constructor <init>(Ldo;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Ldm;->b:Ldo;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Ldm;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldm;->b:Ldo;

    iget-object v0, v0, Ldo;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Ldm;->b:Ldo;

    iget-object v0, v0, Ldo;->a:Landroid/view/View;

    .line 1031
    invoke-static {v0}, Ldj;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 288
    iput-object v0, p0, Ldm;->a:Landroid/graphics/Rect;

    .line 290
    :cond_0
    iget-object v0, p0, Ldm;->a:Landroid/graphics/Rect;

    return-object v0
.end method
