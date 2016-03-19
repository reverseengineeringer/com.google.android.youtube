.class final Lcyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcyu;


# direct methods
.method constructor <init>(Lcyu;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcyw;->a:Lcyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcyw;->a:Lcyu;

    .line 1030
    iget-object v0, v0, Lcyu;->a:Lcys;

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcys;->a(Z)V

    .line 146
    return-void
.end method
