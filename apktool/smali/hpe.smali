.class public final Lhpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhoy;


# instance fields
.field private a:Lhpd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhpd;

    .line 1011
    invoke-direct {v0}, Lhpd;-><init>()V

    .line 22
    iput-object v0, p0, Lhpe;->a:Lhpd;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lhox;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lhpe;->a:Lhpd;

    return-object v0
.end method
