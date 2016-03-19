.class public final Lkas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final a:Ljpr;

.field final b:Lkau;

.field private final c:Lkuv;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private f:Lrxx;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkuv;Ljpr;Lrwn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuv;

    iput-object v0, p0, Lkas;->c:Lkuv;

    .line 49
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lkas;->a:Ljpr;

    .line 50
    instance-of v0, p4, Lkau;

    if-eqz v0, :cond_0

    .line 51
    check-cast p4, Lkau;

    iput-object p4, p0, Lkas;->b:Lkau;

    .line 56
    :goto_0
    iget-object v0, p3, Lrwn;->B:Lryd;

    iget-object v0, v0, Lryd;->a:[Ljava/lang/String;

    iput-object v0, p0, Lkas;->d:[Ljava/lang/String;

    .line 57
    iget-object v0, p3, Lrwn;->B:Lryd;

    iget-object v0, v0, Lryd;->b:[Ljava/lang/String;

    iput-object v0, p0, Lkas;->e:[Ljava/lang/String;

    .line 58
    iget-object v0, p3, Lrwn;->B:Lryd;

    iget-object v0, v0, Lryd;->g:Lrxx;

    iput-object v0, p0, Lkas;->f:Lrxx;

    .line 59
    iget-object v0, p3, Lrwn;->B:Lryd;

    iget-object v0, v0, Lryd;->c:Ljava/lang/String;

    iput-object v0, p0, Lkas;->g:Ljava/lang/String;

    .line 60
    iget-object v0, p3, Lrwn;->B:Lryd;

    iget-object v0, v0, Lryd;->d:Ljava/lang/String;

    iput-object v0, p0, Lkas;->h:Ljava/lang/String;

    .line 61
    iget-object v0, p3, Lrwn;->B:Lryd;

    iget-object v0, v0, Lryd;->f:Ljava/lang/String;

    iput-object v0, p0, Lkas;->i:Ljava/lang/String;

    .line 62
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkas;->b:Lkau;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 66
    iget-object v0, p0, Lkas;->c:Lkuv;

    iget-object v1, p0, Lkas;->d:[Ljava/lang/String;

    iget-object v2, p0, Lkas;->e:[Ljava/lang/String;

    iget-object v3, p0, Lkas;->f:Lrxx;

    iget-object v4, p0, Lkas;->g:Ljava/lang/String;

    iget-object v5, p0, Lkas;->h:Ljava/lang/String;

    iget-object v6, p0, Lkas;->i:Ljava/lang/String;

    new-instance v7, Lkat;

    invoke-direct {v7, p0}, Lkat;-><init>(Lkas;)V

    invoke-virtual/range {v0 .. v7}, Lkuv;->a([Ljava/lang/String;[Ljava/lang/String;Lrxx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lntf;)V

    .line 89
    return-void
.end method
