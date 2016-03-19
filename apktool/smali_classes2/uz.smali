.class final Luz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lux;


# direct methods
.method constructor <init>(Lux;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Luz;->a:Lux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Luz;->a:Lux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lux;->a(I)V

    .line 336
    return-void
.end method
