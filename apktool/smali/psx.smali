.class public final Lpsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpst;


# direct methods
.method public constructor <init>(Lpst;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lpsx;->a:Lpst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lpsx;->a:Lpst;

    invoke-interface {v0}, Lpst;->b()V

    .line 136
    return-void
.end method
