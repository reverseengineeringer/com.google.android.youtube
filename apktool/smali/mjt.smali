.class public final Lmjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjy;


# instance fields
.field private a:Ltps;


# direct methods
.method public constructor <init>(Ltps;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmjt;->a:Ltps;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ltps;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmjt;->a:Ltps;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
