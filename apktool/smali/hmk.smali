.class public final Lhmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmd;


# instance fields
.field private a:Lhmj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhmj;

    .line 1011
    invoke-direct {v0}, Lhmj;-><init>()V

    .line 22
    iput-object v0, p0, Lhmk;->a:Lhmj;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lhmc;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lhmk;->a:Lhmj;

    return-object v0
.end method
