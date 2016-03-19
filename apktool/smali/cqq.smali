.class final Lcqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcqo;


# direct methods
.method constructor <init>(Lcqo;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcqq;->a:Lcqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcqq;->a:Lcqo;

    invoke-virtual {v0}, Lcqo;->finish()V

    .line 436
    return-void
.end method
