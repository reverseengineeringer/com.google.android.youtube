.class abstract Lnfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lnfo;


# direct methods
.method constructor <init>(Lnfo;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lnfp;->a:Lnfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lnfp;->a:Lnfo;

    .line 1036
    iget-object v0, v0, Lnfo;->c:Lnfj;

    .line 391
    invoke-interface {v0, p1}, Lnfj;->a(Landroid/os/Message;)V

    .line 392
    const/4 v0, 0x1

    return v0
.end method
