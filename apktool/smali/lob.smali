.class public final Llob;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field private final a:Lrkf;


# direct methods
.method public constructor <init>(Lrkf;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Llfd;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkf;

    iput-object v0, p0, Llob;->a:Lrkf;

    .line 22
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Llob;->a:Lrkf;

    iget-object v0, v0, Lrkf;->a:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 53
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 54
    return-void
.end method
