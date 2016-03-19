.class public final Llks;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field private final a:Lqve;


# direct methods
.method public constructor <init>(Lqve;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Llfd;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqve;

    iput-object v0, p0, Llks;->a:Lqve;

    .line 24
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Llks;->a:Lqve;

    iget-object v0, v0, Lqve;->a:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 80
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 81
    return-void
.end method
