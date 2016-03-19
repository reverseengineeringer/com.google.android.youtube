.class public final Ltht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Ltht;->a:D

    .line 31
    iput-wide p3, p0, Ltht;->b:D

    .line 32
    iput-wide p5, p0, Ltht;->c:D

    .line 33
    iput-wide p7, p0, Ltht;->d:D

    .line 34
    return-void
.end method
