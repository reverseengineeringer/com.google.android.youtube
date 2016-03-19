.class final Lcqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lcqo;


# direct methods
.method constructor <init>(Lcqo;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcqr;->a:Lcqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcqr;->a:Lcqo;

    invoke-virtual {v0}, Lcqo;->finish()V

    .line 443
    return-void
.end method
