.class final Lleo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llen;


# direct methods
.method constructor <init>(Llen;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lleo;->a:Llen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lleo;->a:Llen;

    invoke-virtual {v0}, Llen;->a()V

    .line 660
    return-void
.end method
