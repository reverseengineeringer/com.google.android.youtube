.class final Lotv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lots;


# direct methods
.method constructor <init>(Lots;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lotv;->a:Lots;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lotv;->a:Lots;

    .line 1025
    iget-object v0, v0, Lots;->j:Loud;

    .line 119
    invoke-virtual {v0}, Loud;->invalidate()V

    .line 120
    return-void
.end method
