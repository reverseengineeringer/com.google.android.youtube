.class final Lpdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdx;


# instance fields
.field private synthetic a:Lpdq;


# direct methods
.method constructor <init>(Lpdq;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lpdw;->a:Lpdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpdu;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lpdw;->a:Lpdq;

    invoke-virtual {v0, p1}, Lpdq;->a(Lphm;)V

    .line 55
    return-void
.end method
