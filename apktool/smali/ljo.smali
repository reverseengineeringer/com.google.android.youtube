.class public final Lljo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnod;


# instance fields
.field public final a:Lqot;

.field public b:Lnoe;


# direct methods
.method public constructor <init>(Lqot;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lljo;->a:Lqot;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lljo;->a:Lqot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljo;->a:Lqot;

    iget v0, v0, Lqot;->a:I

    if-gtz v0, :cond_1

    .line 28
    :cond_0
    const/16 v0, 0x3c

    .line 30
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lljo;->a:Lqot;

    iget v0, v0, Lqot;->a:I

    goto :goto_0
.end method
