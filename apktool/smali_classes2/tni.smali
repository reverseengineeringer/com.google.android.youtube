.class public final Ltni;
.super Ltpc;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ltop;

.field private final c:Ltmy;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ltop;Ltmy;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 1137
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1138
    const-string v0, "client_type"

    invoke-static {v0, p1}, Ltni;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1139
    const-string v0, "client_type"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ltni;->a(Ljava/lang/String;I)V

    .line 1140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltni;->a:I

    .line 1141
    const-string v0, "nonce"

    invoke-static {v0, p2}, Ltni;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1142
    iput-object p2, p0, Ltni;->b:Ltop;

    .line 1143
    const-string v0, "application_client_id"

    invoke-static {v0, p3}, Ltni;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1144
    iput-object p3, p0, Ltni;->c:Ltmy;

    .line 1145
    const-string v0, "digest_serialization_type"

    invoke-static {v0, p4}, Ltni;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1146
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltni;->d:I

    .line 1147
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 1169
    iget v0, p0, Ltni;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 1170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltni;->b:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltni;->c:Ltmy;

    invoke-virtual {v1}, Ltmy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1172
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltni;->d:I

    add-int/2addr v0, v1

    .line 1173
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 1177
    const-string v0, "<InitializeMessage:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1178
    const-string v0, " client_type="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltni;->a:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 1179
    const-string v0, " nonce="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltni;->b:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1180
    const-string v0, " application_client_id="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltni;->c:Ltmy;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1181
    const-string v0, " digest_serialization_type="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltni;->d:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 1182
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1183
    return-void
.end method

.method public final b()Ltru;
    .locals 4

    .prologue
    .line 1208
    new-instance v1, Ltru;

    invoke-direct {v1}, Ltru;-><init>()V

    .line 1209
    iget v0, p0, Ltni;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ltru;->a:Ljava/lang/Integer;

    .line 1210
    iget-object v0, p0, Ltni;->b:Ltop;

    .line 4137
    iget-object v0, v0, Ltop;->b:[B

    .line 1210
    iput-object v0, v1, Ltru;->b:[B

    .line 1211
    iget-object v2, p0, Ltni;->c:Ltmy;

    .line 4486
    new-instance v3, Ltrl;

    invoke-direct {v3}, Ltrl;-><init>()V

    .line 4487
    invoke-virtual {v2}, Ltmy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Ltmy;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Ltrl;->a:Ljava/lang/Integer;

    .line 4488
    iget-object v0, v2, Ltmy;->b:Ltop;

    .line 5137
    iget-object v0, v0, Ltop;->b:[B

    .line 4488
    iput-object v0, v3, Ltrl;->b:[B

    .line 1211
    iput-object v3, v1, Ltru;->c:Ltrl;

    .line 1212
    iget v0, p0, Ltni;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ltru;->d:Ljava/lang/Integer;

    .line 1213
    return-object v1

    .line 4487
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1158
    if-ne p0, p1, :cond_1

    .line 1163
    :cond_0
    :goto_0
    return v0

    .line 1159
    :cond_1
    instance-of v2, p1, Ltni;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1160
    :cond_2
    check-cast p1, Ltni;

    .line 1161
    iget v2, p0, Ltni;->a:I

    iget v3, p1, Ltni;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ltni;->b:Ltop;

    iget-object v3, p1, Ltni;->b:Ltop;

    .line 1162
    invoke-static {v2, v3}, Ltni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltni;->c:Ltmy;

    iget-object v3, p1, Ltni;->c:Ltmy;

    .line 1163
    invoke-static {v2, v3}, Ltni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ltni;->d:I

    iget v3, p1, Ltni;->d:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 1161
    goto :goto_0
.end method
