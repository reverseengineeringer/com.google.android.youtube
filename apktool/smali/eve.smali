.class public final Leve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZJJLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Leve;->a:J

    .line 50
    iput-wide p3, p0, Leve;->b:J

    .line 52
    iput-boolean p5, p0, Leve;->c:Z

    .line 53
    iput-wide p6, p0, Leve;->d:J

    .line 54
    iput-wide p8, p0, Leve;->e:J

    .line 56
    iput-object p10, p0, Leve;->g:Ljava/lang/String;

    .line 57
    if-nez p11, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p11

    :cond_0
    iput-object p11, p0, Leve;->f:Ljava/util/List;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(I)Levh;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Leve;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Leve;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Leve;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
