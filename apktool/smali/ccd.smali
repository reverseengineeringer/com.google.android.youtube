.class final Lccd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczt;


# instance fields
.field private synthetic a:Lccc;


# direct methods
.method constructor <init>(Lccc;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lccd;->a:Lccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lczs;Lczs;)V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lczs;->e:Lczs;

    if-ne p1, v0, :cond_0

    sget-object v0, Lczs;->c:Lczs;

    if-ne p2, v0, :cond_0

    .line 64
    iget-object v0, p0, Lccd;->a:Lccc;

    .line 1218
    iget-object v0, v0, Lkbu;->f:Lkei;

    .line 2152
    iget-object v0, v0, Lkei;->f:Landroid/widget/EditText;

    invoke-static {v0}, Ljrc;->a(Landroid/view/View;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lccd;->a:Lccc;

    .line 3034
    iget-object v0, v0, Lccc;->a:Landroid/view/View;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lccd;->a:Lccc;

    .line 4034
    iget-object v1, v0, Lccc;->a:Landroid/view/View;

    .line 67
    sget-object v0, Lczs;->h:Lczs;

    if-ne p2, v0, :cond_2

    .line 68
    const/16 v0, 0x8

    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_1
    return-void

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
