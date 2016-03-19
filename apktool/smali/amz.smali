.class final Lamz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lanb;

.field b:Land;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Land;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lamz;->b:Land;

    .line 181
    iput-object p2, p0, Lamz;->c:Ljava/lang/String;

    .line 182
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lamz;->a:Lanb;

    invoke-interface {v0}, Lanb;->d()V

    .line 177
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lamz;->c:Ljava/lang/String;

    return-object v0
.end method
