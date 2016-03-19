.class final Lpmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lony;

.field private synthetic b:Lpmc;


# direct methods
.method constructor <init>(Lpmc;Lony;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lpmd;->b:Lpmc;

    iput-object p2, p0, Lpmd;->a:Lony;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lpmd;->b:Lpmc;

    .line 1044
    iget-object v0, v0, Lpmc;->c:Lpmk;

    .line 213
    iget-object v1, p0, Lpmd;->a:Lony;

    invoke-interface {v0, v1}, Lpmk;->a(Lony;)V

    .line 214
    return-void
.end method
