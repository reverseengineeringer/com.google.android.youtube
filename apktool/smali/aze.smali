.class final Laze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 147
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2137
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 134
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Ljava/io/InputStream;

    .line 1142
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 134
    return-void
.end method
