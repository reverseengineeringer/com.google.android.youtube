.class final Lens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lenq;


# direct methods
.method constructor <init>(Lenq;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lens;->a:Lenq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lens;->a:Lenq;

    .line 1017
    invoke-virtual {v0}, Lenq;->b()V

    .line 101
    return-void
.end method
