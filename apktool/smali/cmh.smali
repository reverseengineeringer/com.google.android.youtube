.class final Lcmh;
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
    .line 233
    iput-object p1, p0, Lcmh;->a:Lcmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcmh;->a:Lcmg;

    .line 1117
    iget-object v0, v0, Lcmg;->ah:Ldre;

    .line 236
    invoke-interface {v0}, Ldre;->c()V

    .line 237
    return-void
.end method
