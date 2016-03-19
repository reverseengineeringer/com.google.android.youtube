.class final Lyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laly;


# instance fields
.field private synthetic a:Lyw;


# direct methods
.method constructor <init>(Lyw;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lyy;->a:Lyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lyy;->a:Lyw;

    .line 1051
    iget-object v0, v0, Lyw;->c:Landroid/view/Window$Callback;

    .line 73
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
