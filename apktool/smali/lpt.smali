.class public final Llpt;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lrrs;

.field public b:Llsu;

.field public c:Llqa;

.field public d:Llmz;

.field private e:Lrkq;


# direct methods
.method public constructor <init>(Lrrs;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Llfd;-><init>()V

    .line 47
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrs;

    iput-object v0, p0, Llpt;->a:Lrrs;

    .line 50
    iget-object v0, p1, Lrrs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lrrs;->b:Lquc;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-wide v0, p1, Lrrs;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p1, Lrrs;->h:Lquc;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p1, Lrrs;->g:Lquc;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Llpt;->e:Lrkq;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Llpt;->a:Lrrs;

    iget-object v0, v0, Lrrs;->e:Lrkq;

    iput-object v0, p0, Llpt;->e:Lrkq;

    .line 114
    :cond_0
    iget-object v0, p0, Llpt;->e:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 137
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 138
    return-void
.end method
