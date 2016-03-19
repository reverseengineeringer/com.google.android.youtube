.class final Lclw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lclo;


# direct methods
.method constructor <init>(Lclo;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lclw;->a:Lclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lclw;->a:Lclo;

    .line 1070
    iget-object v0, v0, Lclo;->d:Landroid/widget/EditText;

    .line 280
    invoke-static {v0}, Ljrc;->a(Landroid/view/View;)V

    .line 281
    iget-object v0, p0, Lclw;->a:Lclo;

    .line 2414
    invoke-static {}, Lclo;->x()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lclo;->a(Landroid/content/Intent;I)V

    .line 282
    return-void
.end method
