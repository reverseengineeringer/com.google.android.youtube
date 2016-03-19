.class final Lah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private synthetic c:Lae;


# direct methods
.method constructor <init>(Lae;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lah;->c:Lae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p2, p0, Lah;->a:Landroid/view/View;

    .line 354
    iput-boolean p3, p0, Lah;->b:Z

    .line 355
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lah;->c:Lae;

    .line 1035
    iget-object v0, v0, Lae;->a:Lux;

    .line 359
    if-eqz v0, :cond_1

    iget-object v0, p0, Lah;->c:Lae;

    .line 2035
    iget-object v0, v0, Lae;->a:Lux;

    .line 359
    invoke-virtual {v0}, Lux;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lah;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lok;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-boolean v0, p0, Lah;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lah;->c:Lae;

    .line 3035
    iget-object v0, v0, Lae;->b:Lag;

    .line 362
    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lah;->c:Lae;

    .line 4035
    iget-object v0, v0, Lae;->b:Lag;

    .line 363
    invoke-interface {v0}, Lag;->a()V

    goto :goto_0
.end method
