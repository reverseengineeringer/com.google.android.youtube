.class final Lpln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lplm;


# direct methods
.method constructor <init>(Lplm;)V
    .locals 0

    .prologue
    .line 1325
    iput-object p1, p0, Lpln;->a:Lplm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1328
    iget-object v0, p0, Lpln;->a:Lplm;

    iget-object v0, v0, Lplm;->b:Lplh;

    .line 1470
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lplh;->a(Z)V

    .line 1329
    return-void
.end method
