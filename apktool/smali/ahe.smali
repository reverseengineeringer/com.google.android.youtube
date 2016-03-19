.class final Lahe;
.super Lajb;
.source "SourceFile"


# instance fields
.field private synthetic d:Lahg;

.field private synthetic e:Lahd;


# direct methods
.method constructor <init>(Lahd;Landroid/view/View;Lahg;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lahe;->e:Lahd;

    iput-object p3, p0, Lahe;->d:Lahg;

    invoke-direct {p0, p2}, Lajb;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Laix;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lahe;->d:Lahg;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lahe;->e:Lahd;

    .line 1065
    iget-object v0, v0, Lahd;->b:Lahg;

    .line 1788
    iget-object v0, v0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lahe;->e:Lahd;

    .line 2065
    iget-object v0, v0, Lahd;->b:Lahg;

    .line 263
    invoke-virtual {v0}, Lahg;->b()V

    .line 265
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
