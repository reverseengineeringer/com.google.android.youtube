.class final Lijj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liji;


# direct methods
.method constructor <init>(Liji;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lijj;->a:Liji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lijj;->a:Liji;

    iget-object v0, v0, Liji;->b:Lijh;

    .line 1064
    invoke-virtual {v0}, Lijh;->v()V

    .line 279
    return-void
.end method
