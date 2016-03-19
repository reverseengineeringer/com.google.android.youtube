.class final Laud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxb;


# instance fields
.field private final a:Lasr;

.field private final b:Ljava/lang/Object;

.field private final c:Lasx;


# direct methods
.method constructor <init>(Lasr;Ljava/lang/Object;Lasx;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laud;->a:Lasr;

    .line 25
    iput-object p2, p0, Laud;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Laud;->c:Lasx;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Laud;->a:Lasr;

    iget-object v1, p0, Laud;->b:Ljava/lang/Object;

    iget-object v2, p0, Laud;->c:Lasx;

    invoke-interface {v0, v1, p1, v2}, Lasr;->a(Ljava/lang/Object;Ljava/io/File;Lasx;)Z

    move-result v0

    return v0
.end method
