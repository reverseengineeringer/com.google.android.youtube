.class public final Lhsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqu;


# instance fields
.field private a:Lhqt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lhsj;

    .line 1011
    invoke-direct {v0}, Lhsj;-><init>()V

    .line 23
    iput-object v0, p0, Lhsk;->a:Lhqt;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lhqt;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lhsk;->a:Lhqt;

    return-object v0
.end method
