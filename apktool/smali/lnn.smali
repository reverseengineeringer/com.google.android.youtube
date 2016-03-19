.class public final Llnn;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field private final a:Lrjc;


# direct methods
.method public constructor <init>(Lrjc;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Llfd;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjc;

    iput-object v0, p0, Llnn;->a:Lrjc;

    .line 23
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Llnn;->a:Lrjc;

    iget-object v0, v0, Lrjc;->a:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 72
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 73
    return-void
.end method
