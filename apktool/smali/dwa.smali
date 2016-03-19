.class final Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuv;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Ldwa;->a:Ljava/util/List;

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Ljuu;)V
    .locals 1

    .prologue
    .line 137
    instance-of v0, p1, Llog;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Llog;

    .line 139
    invoke-interface {p1}, Llog;->H_()Lrkq;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    iget-object v0, v0, Lrkq;->e:Lsin;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldwa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    return-void
.end method
