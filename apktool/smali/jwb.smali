.class public Ljwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljwf;

.field public b:Ljava/lang/Object;

.field public c:Z

.field private final d:Ljwe;

.field private final e:Ljwd;


# direct methods
.method public constructor <init>(Ljwf;Ljwe;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwf;

    iput-object v0, p0, Ljwb;->a:Ljwf;

    .line 97
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwe;

    iput-object v0, p0, Ljwb;->d:Ljwe;

    .line 98
    new-instance v0, Ljwc;

    invoke-direct {v0, p0}, Ljwc;-><init>(Ljwb;)V

    iput-object v0, p0, Ljwb;->e:Ljwd;

    .line 120
    iput-object v2, p0, Ljwb;->b:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Ljwb;->a:Ljwf;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Ljwf;->a(Ljava/lang/Object;I)V

    .line 122
    iget-object v0, p0, Ljwb;->e:Ljwd;

    invoke-interface {p2, v0}, Ljwe;->a(Ljwd;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iput-object v2, p0, Ljwb;->b:Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Ljwb;->a:Ljwf;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Ljwf;->a(Ljava/lang/Object;I)V

    .line 138
    iget-object v0, p0, Ljwb;->d:Ljwe;

    iget-object v1, p0, Ljwb;->e:Ljwd;

    invoke-interface {v0, v1}, Ljwe;->a(Ljwd;)V

    .line 139
    return-void
.end method
