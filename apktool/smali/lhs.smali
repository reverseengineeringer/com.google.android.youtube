.class public Llhs;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lqjv;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Llsu;

.field public f:Llmz;

.field public g:Llsk;


# direct methods
.method public constructor <init>(Lqjv;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Llfd;-><init>()V

    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjv;

    iput-object v0, p0, Llhs;->a:Lqjv;

    .line 32
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Llhs;->a:Lqjv;

    iget-object v0, v0, Lqjv;->g:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 132
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 133
    return-void
.end method
