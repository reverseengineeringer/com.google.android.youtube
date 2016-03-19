.class final Ldae;
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
    .line 65
    iput-object p1, p0, Ldae;->a:Ldac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldae;->a:Ldac;

    .line 1146
    iget-object v0, v0, Ldac;->a:Lopp;

    invoke-interface {v0}, Lopp;->a()V

    .line 69
    return-void
.end method
