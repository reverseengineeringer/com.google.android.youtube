.class final Linx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Linw;


# direct methods
.method constructor <init>(Linw;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Linx;->a:Linw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Linx;->a:Linw;

    .line 1033
    invoke-virtual {v0}, Linw;->b()V

    .line 68
    return-void
.end method
