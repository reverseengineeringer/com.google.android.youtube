.class final Ldad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldac;


# direct methods
.method constructor <init>(Ldac;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldad;->a:Ldac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldad;->a:Ldac;

    .line 1150
    iget-object v0, v0, Ldac;->a:Lopp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lopp;->b(Z)V

    .line 62
    return-void
.end method
