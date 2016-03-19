.class final Lcmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcmg;


# direct methods
.method constructor <init>(Lcmg;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcmi;->a:Lcmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcmi;->a:Lcmg;

    .line 1117
    iget-object v0, v0, Lcmg;->ah:Ldre;

    .line 243
    const-string v1, ""

    invoke-interface {v0, v1}, Ldre;->a(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcmi;->a:Lcmg;

    .line 2117
    iget-object v0, v0, Lcmg;->ah:Ldre;

    .line 244
    invoke-interface {v0}, Ldre;->c()V

    .line 245
    return-void
.end method
