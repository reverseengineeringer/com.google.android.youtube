.class public final Lmqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;


# direct methods
.method public constructor <init>(Luea;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmqe;->a:Luea;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lmqd;

    iget-object v1, p0, Lmqe;->a:Luea;

    invoke-direct {v0, v1}, Lmqd;-><init>(Luea;)V

    .line 8
    return-object v0
.end method
