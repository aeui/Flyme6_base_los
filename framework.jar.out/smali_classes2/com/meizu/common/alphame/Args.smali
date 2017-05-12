.class public Lcom/meizu/common/alphame/Args;
.super Ljava/lang/Object;
.source "Args.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/alphame/Args$1;
    }
.end annotation


# static fields
.field public static final ARGS:B = 0xft

.field public static final ARGS_NAME:Ljava/lang/String; = "Args"

.field public static final BOOLEAN:B = 0x2t

.field public static final BOOLEAN_NAME:Ljava/lang/String; = "boolean"

.field public static final BYTE:B = 0x3t

.field public static final BYTE_ARRAY:B = 0x8t

.field public static final BYTE_ARRAY_NAME:Ljava/lang/String; = "byte[]"

.field public static final BYTE_NAME:Ljava/lang/String; = "byte"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meizu/common/alphame/Args;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOAT:B = 0xdt

.field public static final FLOAT_ARRAY:B = 0xet

.field public static final FLOAT_ARRAY_NAME:Ljava/lang/String; = "float[]"

.field public static final FLOAT_NAME:Ljava/lang/String; = "float"

.field public static final IBINDER:B = 0x7t

.field public static final IBINDER_NAME:Ljava/lang/String; = "IBinder"

.field public static final INT:B = 0x4t

.field public static final INT_ARRAY:B = 0xat

.field public static final INT_ARRAY_NAME:Ljava/lang/String; = "int[]"

.field public static final INT_NAME:Ljava/lang/String; = "int"

.field public static final LONG:B = 0x5t

.field public static final LONG_ARRAY:B = 0xbt

.field public static final LONG_ARRAY_NAME:Ljava/lang/String; = "long[]"

.field public static final LONG_NAME:Ljava/lang/String; = "long"

.field public static final NULL:B = 0x1t

.field public static final NULL_NAME:Ljava/lang/String; = "null"

.field private static final PARAM:Ljava/lang/String; = "param"

.field public static final STRING:B = 0x6t

.field public static final STRING_ARRAY:B = 0x9t

.field public static final STRING_ARRAY_NAME:Ljava/lang/String; = "String[]"

.field public static final STRING_LIST:B = 0xct

.field public static final STRING_LIST_NAME:Ljava/lang/String; = "ArrayList<String>"

.field public static final STRING_NAME:Ljava/lang/String; = "String"

.field private static final TAG:Ljava/lang/String; = "AlphaMe"

.field public static final VOID:B = 0x0t

.field public static final VOID_NAME:Ljava/lang/String; = "void"


# instance fields
.field private mObjectArgs:[Ljava/lang/Object;

.field private mTypeArgs:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 421
    new-instance v0, Lcom/meizu/common/alphame/Args$1;

    invoke-direct {v0}, Lcom/meizu/common/alphame/Args$1;-><init>()V

    sput-object v0, Lcom/meizu/common/alphame/Args;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p0, p1}, Lcom/meizu/common/alphame/Args;->fill([Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static classArray([B)[Ljava/lang/Class;
    .locals 5
    .param p0, "type"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 208
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 209
    :cond_0
    new-array v2, v4, [Ljava/lang/Class;

    return-object v2

    .line 212
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    aget-byte v2, p0, v4

    if-nez v2, :cond_2

    .line 213
    new-array v2, v4, [Ljava/lang/Class;

    return-object v2

    .line 216
    :cond_2
    array-length v2, p0

    new-array v0, v2, [Ljava/lang/Class;

    .line 217
    .local v0, "c":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 218
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/meizu/common/alphame/Args;->typeClass(B)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    .line 217
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_3
    return-object v0
.end method

.method private generateTypes()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v1, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_0

    .line 72
    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v2, v1, v2

    iput-object v1, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    .line 73
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    array-length v2, v2

    if-eq v1, v2, :cond_2

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    array-length v1, v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    .line 79
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/alphame/Args;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/meizu/common/alphame/Args;->objectType(Ljava/lang/Object;)B

    move-result v2

    aput-byte v2, v1, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public static matches(BB)Z
    .locals 2
    .param p0, "pattern"    # B
    .param p1, "input"    # B

    .prologue
    const/4 v0, 0x1

    .line 117
    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/meizu/common/alphame/Args;->nullable(B)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 118
    :cond_0
    if-ne p1, p0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static matches([B[B)Z
    .locals 4
    .param p0, "pattern"    # [B
    .param p1, "input"    # [B

    .prologue
    const/4 v3, 0x0

    .line 122
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 123
    :cond_0
    return v3

    .line 125
    :cond_1
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_2

    .line 126
    return v3

    .line 128
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 129
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    invoke-static {v1, v2}, Lcom/meizu/common/alphame/Args;->matches(BB)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 128
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_4
    const/4 v1, 0x1

    return v1
.end method

.method public static nullable(B)Z
    .locals 2
    .param p0, "type"    # B

    .prologue
    const/4 v0, 0x0

    .line 109
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 110
    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 111
    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    .line 112
    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    .line 113
    const/16 v1, 0xd

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    .line 109
    :cond_0
    return v0
.end method

.method public static objectType(Ljava/lang/Object;)B
    .locals 3
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    .line 225
    if-nez p0, :cond_0

    .line 226
    const/4 v0, 0x1

    return v0

    .line 227
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 228
    const/4 v0, 0x2

    return v0

    .line 229
    :cond_1
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    .line 230
    const/4 v0, 0x3

    return v0

    .line 231
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 232
    const/4 v0, 0x4

    return v0

    .line 233
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 234
    const/4 v0, 0x5

    return v0

    .line 235
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 236
    const/4 v0, 0x6

    return v0

    .line 237
    :cond_5
    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_6

    .line 238
    const/4 v0, 0x7

    return v0

    .line 239
    :cond_6
    instance-of v0, p0, [B

    if-eqz v0, :cond_7

    .line 240
    const/16 v0, 0x8

    return v0

    .line 241
    :cond_7
    instance-of v0, p0, [I

    if-eqz v0, :cond_8

    .line 242
    const/16 v0, 0xa

    return v0

    .line 243
    :cond_8
    instance-of v0, p0, [J

    if-eqz v0, :cond_9

    .line 244
    const/16 v0, 0xb

    return v0

    .line 245
    :cond_9
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 246
    const/16 v0, 0x9

    return v0

    .line 247
    :cond_a
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 248
    const/16 v0, 0xc

    return v0

    .line 249
    :cond_b
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 250
    const/16 v0, 0xd

    return v0

    .line 251
    :cond_c
    instance-of v0, p0, [F

    if-eqz v0, :cond_d

    .line 252
    const/16 v0, 0xe

    return v0

    .line 253
    :cond_d
    instance-of v0, p0, Lcom/meizu/common/alphame/Args;

    if-eqz v0, :cond_e

    .line 254
    const/16 v0, 0xf

    return v0

    .line 256
    :cond_e
    const-string/jumbo v0, "AlphaMe"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported type,please support it"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported type "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 3
    .param p0, "argsType"    # [B

    .prologue
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 391
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 393
    if-eqz v1, :cond_0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_0
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/meizu/common/alphame/Args;->typeName(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string/jumbo v2, "param"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 399
    :cond_1
    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static typeClass(B)Ljava/lang/Class;
    .locals 1
    .param p0, "type"    # B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 174
    packed-switch p0, :pswitch_data_0

    .line 204
    const/4 v0, 0x0

    return-object v0

    .line 176
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 178
    :pswitch_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 180
    :pswitch_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 182
    :pswitch_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 184
    :pswitch_4
    const-class v0, Ljava/lang/String;

    return-object v0

    .line 186
    :pswitch_5
    const-class v0, Landroid/os/IBinder;

    return-object v0

    .line 188
    :pswitch_6
    const-class v0, [B

    return-object v0

    .line 190
    :pswitch_7
    const-class v0, [I

    return-object v0

    .line 192
    :pswitch_8
    const-class v0, [J

    return-object v0

    .line 194
    :pswitch_9
    const-class v0, [Ljava/lang/String;

    return-object v0

    .line 196
    :pswitch_a
    const-class v0, Ljava/util/ArrayList;

    return-object v0

    .line 198
    :pswitch_b
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 200
    :pswitch_c
    const-class v0, [F

    return-object v0

    .line 202
    :pswitch_d
    const-class v0, Lcom/meizu/common/alphame/Args;

    return-object v0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static typeName(B)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # B

    .prologue
    .line 135
    packed-switch p0, :pswitch_data_0

    .line 169
    const-string/jumbo v0, "unkown"

    return-object v0

    .line 137
    :pswitch_0
    const-string/jumbo v0, "void"

    return-object v0

    .line 139
    :pswitch_1
    const-string/jumbo v0, "null"

    return-object v0

    .line 141
    :pswitch_2
    const-string/jumbo v0, "boolean"

    return-object v0

    .line 143
    :pswitch_3
    const-string/jumbo v0, "byte"

    return-object v0

    .line 145
    :pswitch_4
    const-string/jumbo v0, "int"

    return-object v0

    .line 147
    :pswitch_5
    const-string/jumbo v0, "long"

    return-object v0

    .line 149
    :pswitch_6
    const-string/jumbo v0, "String"

    return-object v0

    .line 151
    :pswitch_7
    const-string/jumbo v0, "IBinder"

    return-object v0

    .line 153
    :pswitch_8
    const-string/jumbo v0, "byte[]"

    return-object v0

    .line 155
    :pswitch_9
    const-string/jumbo v0, "int[]"

    return-object v0

    .line 157
    :pswitch_a
    const-string/jumbo v0, "long[]"

    return-object v0

    .line 159
    :pswitch_b
    const-string/jumbo v0, "String[]"

    return-object v0

    .line 161
    :pswitch_c
    const-string/jumbo v0, "ArrayList<String>"

    return-object v0

    .line 163
    :pswitch_d
    const-string/jumbo v0, "float"

    return-object v0

    .line 165
    :pswitch_e
    const-string/jumbo v0, "float[]"

    return-object v0

    .line 167
    :pswitch_f
    const-string/jumbo v0, "Args"

    return-object v0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 3
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 60
    if-nez p1, :cond_0

    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 66
    :goto_0
    invoke-direct {p0}, Lcom/meizu/common/alphame/Args;->generateTypes()V

    .line 58
    return-void

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 85
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getObjects()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public getTypes()[B
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public matches([B)Z
    .locals 1
    .param p1, "pattern"    # [B

    .prologue
    .line 105
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    invoke-static {p1, v0}, Lcom/meizu/common/alphame/Args;->matches([B[B)Z

    move-result v0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    .line 328
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    aget-byte v3, v3, v5

    if-nez v3, :cond_0

    .line 329
    new-array v3, v5, [Ljava/lang/Object;

    iput-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    .line 330
    return-void

    .line 333
    :cond_0
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    .line 334
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 335
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    aget-byte v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 334
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 337
    :pswitch_0
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v6, v3, v1

    goto :goto_1

    .line 340
    :pswitch_1
    iget-object v6, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v4, :cond_1

    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_2

    .line 343
    :pswitch_2
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v3, v1

    goto :goto_1

    .line 346
    :pswitch_3
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    goto :goto_1

    .line 349
    :pswitch_4
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    goto :goto_1

    .line 352
    :pswitch_5
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto :goto_1

    .line 355
    :pswitch_6
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    aput-object v6, v3, v1

    goto :goto_1

    .line 358
    :pswitch_7
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    aput-object v6, v3, v1

    goto :goto_1

    .line 361
    :pswitch_8
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v6

    aput-object v6, v3, v1

    goto :goto_1

    .line 364
    :pswitch_9
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v6

    aput-object v6, v3, v1

    goto :goto_1

    .line 367
    :pswitch_a
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto :goto_1

    .line 370
    :pswitch_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 372
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aput-object v2, v3, v1

    goto/16 :goto_1

    .line 375
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_c
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 378
    :pswitch_d
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_1

    .line 381
    :pswitch_e
    new-instance v0, Lcom/meizu/common/alphame/Args;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v0, v3}, Lcom/meizu/common/alphame/Args;-><init>([Ljava/lang/Object;)V

    .line 382
    .local v0, "arg":Lcom/meizu/common/alphame/Args;
    invoke-virtual {v0, p1}, Lcom/meizu/common/alphame/Args;->readFromParcel(Landroid/os/Parcel;)V

    .line 383
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aput-object v0, v3, v1

    goto/16 :goto_1

    .line 324
    .end local v0    # "arg":Lcom/meizu/common/alphame/Args;
    :cond_2
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public size()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/meizu/common/alphame/Args;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    .line 406
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 407
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 409
    if-eqz v1, :cond_1

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_1
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 412
    :cond_2
    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v3, 0x0

    .line 264
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 267
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    aget-byte v2, v2, v3

    if-nez v2, :cond_0

    .line 268
    new-array v2, v3, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    .line 269
    return-void

    .line 272
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 273
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    aget-byte v2, v2, v1

    packed-switch v2, :pswitch_data_0

    .line 272
    :goto_1
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 278
    :pswitch_1
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    .line 281
    :pswitch_2
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 284
    :pswitch_3
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 287
    :pswitch_4
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    .line 290
    :pswitch_5
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 293
    :pswitch_6
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    .line 296
    :pswitch_7
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    .line 299
    :pswitch_8
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, [I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_1

    .line 302
    :pswitch_9
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, [J

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    goto :goto_1

    .line 305
    :pswitch_a
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto :goto_1

    .line 308
    :pswitch_b
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 311
    :pswitch_c
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_1

    .line 314
    :pswitch_d
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, [F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto/16 :goto_1

    .line 317
    :pswitch_e
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v0, v2, v1

    check-cast v0, Lcom/meizu/common/alphame/Args;

    .line 318
    .local v0, "arg":Lcom/meizu/common/alphame/Args;
    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/alphame/Args;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    .line 263
    .end local v0    # "arg":Lcom/meizu/common/alphame/Args;
    :cond_2
    return-void

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
