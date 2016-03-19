.class final Lexz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Leyi;

.field public b:Lest;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    new-array v0, p1, [Leyi;

    iput-object v0, p0, Lexz;->a:[Leyi;

    .line 1024
    const/4 v0, -0x1

    iput v0, p0, Lexz;->c:I

    .line 1025
    return-void
.end method
