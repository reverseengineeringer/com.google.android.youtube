.class final Lhjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjk;


# instance fields
.field private a:Lhjs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lhjs;

    .line 1012
    invoke-direct {v0}, Lhjs;-><init>()V

    .line 23
    iput-object v0, p0, Lhjt;->a:Lhjs;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lhjj;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lhjt;->a:Lhjs;

    return-object v0
.end method
